.class public final LM0/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/i1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LM0/i1$a;LM0/i1$c;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/i1$a;->c(LM0/i1$c;)V

    return-void
.end method

.method public static final synthetic b(LM0/i1$a;LM0/i1$c;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/i1$a;->d(LM0/i1$c;)V

    return-void
.end method


# virtual methods
.method public final c(LM0/i1$c;)V
    .locals 3

    :cond_0
    invoke-static {}, LM0/i1;->P()Lbl/w;

    move-result-object v0

    invoke-interface {v0}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/g;

    invoke-interface {v0, p1}, LP0/g;->add(Ljava/lang/Object;)LP0/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LM0/i1;->P()Lbl/w;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbl/w;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final d(LM0/i1$c;)V
    .locals 3

    :cond_0
    invoke-static {}, LM0/i1;->P()Lbl/w;

    move-result-object v0

    invoke-interface {v0}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/g;

    invoke-interface {v0, p1}, LP0/g;->remove(Ljava/lang/Object;)LP0/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LM0/i1;->P()Lbl/w;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbl/w;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
