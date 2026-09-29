.class public final LYk/h0;
.super LYk/E0;
.source "SourceFile"


# instance fields
.field public final e:LYk/f0;


# direct methods
.method public constructor <init>(LYk/f0;)V
    .locals 0

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p1, p0, LYk/h0;->e:LYk/f0;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LYk/h0;->e:LYk/f0;

    invoke-interface {p1}, LYk/f0;->a()V

    return-void
.end method
