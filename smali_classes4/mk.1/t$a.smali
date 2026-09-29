.class public final Lmk/t$a;
.super Ltk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/t;
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

    invoke-virtual {p0, p1, p2}, Lmk/t$a;->j(Ltk/e;Ltk/f;)Lmk/t;

    move-result-object p1

    return-object p1
.end method

.method public j(Ltk/e;Ltk/f;)Lmk/t;
    .locals 2

    new-instance v0, Lmk/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmk/t;-><init>(Ltk/e;Ltk/f;Lmk/a;)V

    return-object v0
.end method
