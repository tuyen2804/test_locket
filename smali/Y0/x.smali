.class public final LY0/x;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final b:LM0/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/C1;)V
    .locals 0

    invoke-direct {p0}, LY0/a;-><init>()V

    iput-object p1, p0, LY0/x;->b:LM0/C1;

    return-void
.end method


# virtual methods
.method public d(LM0/b;)I
    .locals 1

    iget-object v0, p0, LY0/x;->b:LM0/C1;

    invoke-virtual {v0, p1}, LM0/C1;->C(LM0/b;)I

    move-result p1

    invoke-virtual {v0, p1}, LM0/C1;->f0(I)I

    move-result p1

    return p1
.end method

.method public g(LM0/b;)LM0/g0;
    .locals 1

    iget-object v0, p0, LY0/x;->b:LM0/C1;

    invoke-virtual {v0, p1}, LM0/C1;->C(LM0/b;)I

    move-result p1

    invoke-virtual {v0, p1}, LM0/C1;->b1(I)LM0/g0;

    move-result-object p1

    return-object p1
.end method
