.class public final LH1/d$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/d$b$b;
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
    invoke-direct {p0}, LH1/d$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH1/d$d;)LH1/d$b$b;
    .locals 4

    new-instance v0, LH1/d$b$b;

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LH1/d$d;->h()I

    move-result v2

    invoke-virtual {p1}, LH1/d$d;->f()I

    move-result v3

    invoke-virtual {p1}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LH1/d$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
