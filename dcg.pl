s(s(NP, Period)) --> noun_phrase(NP), period(Period).
s(s(VP, Period)) --> verb_phrase(VP), period(Period).
s(s(QP, QuestionMark)) --> question_phrase(QP), question_mark(QuestionMark).
s(s(FirstSentence, Conjunctive, SecondSentence)) --> first_sentence(FirstSentence), conjunctive(Conjunctive), s(SecondSentence).

first_sentence(NP) --> noun_phrase(NP).
first_sentence(VP) --> verb_phrase(VP).

%%%%%%%%% Noun Phrases %%%%%%%%%
noun_phrase(noun_phrase(Noun)) --> noun(Noun).
noun_phrase(noun_phrase(Noun, VerbPhrase)) --> noun(Noun), verb_phrase(VerbPhrase).
noun_phrase(noun_phrase(Noun, NP)) --> noun(Noun), noun_phrase(NP).
noun_phrase(noun_phrase(AdjectivePhrase, NP)) --> adjective_phrase(AdjectivePhrase), noun_phrase(NP).
noun_phrase(noun_phrase(DeterminerPhrase, NP)) --> determiner_phrase(DeterminerPhrase), noun_phrase(NP).
noun_phrase(noun_phrase(PrepositionPhrase, NP)) --> preposition_phrase(PrepositionPhrase), noun_phrase(NP).
noun_phrase(noun_phrase(DeterminerPhrase, AdjectivePhrase, Noun, PrepositionPhrase, NP)) --> determiner_phrase(DeterminerPhrase), adjective_phrase(AdjectivePhrase), noun(Noun), preposition_phrase(PrepositionPhrase), noun_phrase(NP).
noun_phrase(noun_phrase(DeterminerPhrase, Noun, VerbPhrase)) --> determiner_phrase(DeterminerPhrase), noun(Noun), verb_phrase(VerbPhrase).
noun_phrase(noun_phrase(DeterminerPhrase, AdjectivePhrase, NP, VerbPhrase)) --> determiner_phrase(DeterminerPhrase), adjective_phrase(AdjectivePhrase), noun_phrase(NP), verb_phrase(VerbPhrase).
%%%%%%%%% Noun Phrases %%%%%%%%%

%%%%%%%%% Verb Phrases %%%%%%%%%
verb_phrase(verb_phrase(Verb)) --> verb(Verb).
verb_phrase(verb_phrase(Verb, VerbPhrase)) --> verb(Verb), verb_phrase(VerbPhrase).
verb_phrase(verb_phrase(Verb, NP)) --> verb(Verb), noun_phrase(NP).
verb_phrase(verb_phrase(AdverbPhrase, VerbPhrase)) --> adverb_phrase(AdverbPhrase), verb_phrase(VerbPhrase).
%%%%%%%%% Verb Phrases %%%%%%%%%

%%%%%%%%% Adjective Phrases %%%%%%%%%
adjective_phrase(adjective_phrase(Adjective)) --> adjective(Adjective).
adjective_phrase(adjective(Adjective, AdjectivePhrase)) --> adjective(Adjective), adjective_phrase(AdjectivePhrase).
%%%%%%%%% Adjective Phrases %%%%%%%%%

%%%%%%%%% Adverb Phrases %%%%%%%%%
adverb_phrase(adverb_phrase(Adverb)) --> adverb(Adverb).
adverb_phrase(adverb_phrase(Adverb, AdverbPhrase)) --> adverb(Adverb), adverb_phrase(AdverbPhrase).
%%%%%%%%% Adverb Phrases %%%%%%%%%

%%%%%%%%% Preposition Phrases %%%%%%%%%
preposition_phrase(preposition_phrase(Preposition)) --> preposition(Preposition).
preposition_phrase(preposition_phrase(Preposition, PrepositionPhrase)) --> preposition(Preposition), preposition_phrase(PrepositionPhrase).
%%%%%%%%% Determiner Phrases %%%%%%%%%

%%%%%%%%% Determiner Phrases %%%%%%%%%
determiner_phrase(determiner_phrase(Determiner)) --> determiner(Determiner).
determiner_phrase(determiner_phrase(Determiner, DeterminerPhrase)) --> determiner(Determiner), determiner_phrase(DeterminerPhrase).
%%%%%%%%% Determiner Phrases %%%%%%%%%

%%%%%%%%% Question Phrases %%%%%%%%%
question_phrase(question_phrase(Pronoun, VP)) --> pronoun(Pronoun), verb_phrase(VP).
%%%%%%%%% Question Phrases %%%%%%%%%

%%%%%%%%% Nouns %%%%%%%%%
noun(noun(boy)) --> [boy].
noun(noun(box)) --> [box].
noun(noun(room)) --> [room].
noun(noun(school)) --> [school].
noun(noun(woman)) --> [woman].
noun(noun(man)) --> [man].
noun(noun(envelope)) --> [envelope].
noun(noun(shed)) --> [shed].
noun(noun(building)) --> [building].
noun(noun(tree)) --> [tree].
noun(noun(girl)) --> [girl].
noun(noun(students)) --> [students].
noun(noun(professors)) --> [professors].
noun(noun(lecturers)) --> [lecturers].
noun(noun(scientists)) --> [scientists].
noun(noun(researchers)) --> [researchers].
noun(noun(university)) --> [university].
noun(noun(home)) --> [home].
noun(noun(car)) --> [bike].
noun(noun(airplane)) --> [airplane].
%%%%%%%%% Nouns %%%%%%%%%

%%%%%%%%% Verbs %%%%%%%%%
verb(verb(pushed)) --> [pushed].
verb(verb(stored)) --> [stored].
verb(verb(gave)) --> [gave].
verb(verb(climbed)) --> [climbed].
verb(verb(watched)) --> [watched].
verb(verb(admired)) --> [admired].
verb(verb(appreciated)) --> [appreciated].
verb(verb(did)) --> [did].
verb(verb(do)) --> [do].
verb(verb(was)) --> [was].
verb(verb(broke)) --> [broke].
verb(verb(blew)) --> [blew].
verb(verb(chose)) --> [chose].
verb(verb(came)) --> [came].
verb(verb(drove)) --> [drove].
verb(verb(found)) --> [found].
verb(verb(flew)) --> [flew].
verb(verb(forbade)) --> [forbade].
verb(verb(forgot)) --> [forgot].
verb(verb(met)) --> [met].
verb(verb(accepted)) --> [accepted].
%%%%%%%%% Verbs %%%%%%%%%

%%%%%%%%% Adjectives %%%%%%%%%
adjective(adjective(young)) --> [young].
adjective(adjective(big)) --> [big].
adjective(adjective(large)) --> [large].
adjective(adjective(empty)) --> [empty].
adjective(adjective(old)) --> [old].
adjective(adjective(poor)) --> [poor].
adjective(adjective(white)) --> [white].
adjective(adjective(brilliant)) --> [brilliant].
adjective(adjective(talented)) --> [talented].
adjective(adjective(bright)) --> [bright].
adjective(adjective(brave)) --> [brave].
adjective(adjective(adorable)) --> [adorable].
adjective(adjective(pretty)) --> [pretty].
adjective(adjective(beautiful)) --> [beautiful].
adjective(adjective(blue)) --> [blue].
adjective(adjective(charming)) --> [charming].
adjective(adjective(clever)) --> [clever].
adjective(adjective(crazy)) --> [crazy].
adjective(adjective(cute)) --> [cute].
adjective(adjective(dark)) --> [dark].
adjective(adjective(concerned)) --> [concerned].
%%%%%%%%% Adjectives %%%%%%%%%

%%%%%%%%% Adverbs %%%%%%%%%
adverb(adverb(quickly)) --> [quickly].
adverb(adverb(slowly)) --> [slowly].
adverb(adverb(clearly)) --> [clearly].
adverb(adverb(knowingly)) --> [knowingly].
adverb(adverb(actually)) --> [actually].
adverb(adverb(freely)) --> [freely].
adverb(adverb(mostly)) --> [mostly].
adverb(adverb(closely)) --> [closely].
adverb(adverb(madly)) --> [madly].
adverb(adverb(happily)) --> [happily].
adverb(adverb(gently)) --> [gently].
%%%%%%%%% Adverbs %%%%%%%%%

%%%%%%%%% Prepositions %%%%%%%%%
preposition(preposition(in)) --> [in].
preposition(preposition(after)) --> [after].
preposition(preposition(behind)) --> [behind].
preposition(preposition(between)) --> [between].
preposition(preposition(among)) --> [among].
preposition(preposition(amidst)) --> [amidst].
preposition(preposition(beside)) --> [beside].
preposition(preposition(above)) --> [above].
preposition(preposition(over)) --> [over].
preposition(preposition(under)) --> [under].
preposition(preposition(below)) --> [below].
%%%%%%%%% Prepositions %%%%%%%%%

%%%%%%%%% Determiners %%%%%%%%%
determiner(determiner(the)) --> [the].
determiner(determiner(a)) --> [a].
determiner(determiner(an)) --> [an].
determiner(determiner(every)) --> [every].
determiner(determiner(some)) --> [some].
determiner(determiner(many)) --> [many].
%%%%%%%%% Determiners %%%%%%%%%

%%%%%%%%% Interrogative Pronouns %%%%%%%%%
pronoun(pronoun(who)) --> [who].
pronoun(pronoun(what)) --> [what].
%%%%%%%%% Interrogative Pronouns %%%%%%%%%

%%%%%%%%% Conjunctives %%%%%%%%%
conjunctive(conjunctive(and)) --> [and].
conjunctive(conjunctive(but)) --> [but].
conjunctive(conjunctive(yet)) --> [yet].
%%%%%%%%% Conjunctives %%%%%%%%%

%%%%%%%%% Punctuation %%%%%%%%%
period(.) --> [.].
question_mark(?) --> [?].
%%%%%%%%% Punctuation %%%%%%%%%
