.class public final Lmk/r$a;
.super Ltk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltk/e;Ltk/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/r$a;->j(Ltk/e;Ltk/f;)Lmk/r;

    move-result-object p1

    return-object p1
.end method

.method public j(Ltk/e;Ltk/f;)Lmk/r;
    .locals 2

    new-instance v0, Lmk/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmk/r;-><init>(Ltk/e;Ltk/f;Lmk/a;)V

    return-object v0
.end method
