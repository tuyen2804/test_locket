.class public final LLc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:LKc/a$b;

.field public c:LAb/a;

.field public d:LLc/c;


# direct methods
.method public constructor <init>(LAb/a;LKc/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLc/d;->b:LKc/a$b;

    iput-object p1, p0, LLc/d;->c:LAb/a;

    new-instance p1, LLc/c;

    invoke-direct {p1, p0}, LLc/c;-><init>(LLc/d;)V

    iput-object p1, p0, LLc/d;->d:LLc/c;

    iget-object p2, p0, LLc/d;->c:LAb/a;

    invoke-virtual {p2, p1}, LAb/a;->f(LAb/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LLc/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(LLc/d;)LKc/a$b;
    .locals 0

    iget-object p0, p0, LLc/d;->b:LKc/a$b;

    return-object p0
.end method
