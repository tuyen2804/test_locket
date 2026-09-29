.class public final LYk/t;
.super LYk/E0;
.source "SourceFile"


# instance fields
.field public final e:LYk/p;


# direct methods
.method public constructor <init>(LYk/p;)V
    .locals 0

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p1, p0, LYk/t;->e:LYk/p;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LYk/t;->e:LYk/p;

    invoke-virtual {p0}, LYk/E0;->v()LYk/F0;

    move-result-object v0

    invoke-virtual {p1, v0}, LYk/p;->s(LYk/A0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LYk/p;->M(Ljava/lang/Throwable;)V

    return-void
.end method
