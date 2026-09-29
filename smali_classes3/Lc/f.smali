.class public final LLc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LKc/a$b;

.field public b:LAb/a;

.field public c:LLc/e;


# direct methods
.method public constructor <init>(LAb/a;LKc/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLc/f;->a:LKc/a$b;

    iput-object p1, p0, LLc/f;->b:LAb/a;

    new-instance p1, LLc/e;

    invoke-direct {p1, p0}, LLc/e;-><init>(LLc/f;)V

    iput-object p1, p0, LLc/f;->c:LLc/e;

    iget-object p2, p0, LLc/f;->b:LAb/a;

    invoke-virtual {p2, p1}, LAb/a;->f(LAb/a$a;)V

    return-void
.end method

.method public static bridge synthetic a(LLc/f;)LKc/a$b;
    .locals 0

    iget-object p0, p0, LLc/f;->a:LKc/a$b;

    return-object p0
.end method
