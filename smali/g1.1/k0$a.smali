.class public final Lg1/k0$a;
.super Lg1/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg1/o0;


# direct methods
.method public constructor <init>(Lg1/o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lg1/k0$a;->a:Lg1/o0;

    return-void
.end method


# virtual methods
.method public a()Lf1/g;
    .locals 1

    iget-object v0, p0, Lg1/k0$a;->a:Lg1/o0;

    invoke-interface {v0}, Lg1/o0;->getBounds()Lf1/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg1/o0;
    .locals 1

    iget-object v0, p0, Lg1/k0$a;->a:Lg1/o0;

    return-object v0
.end method
