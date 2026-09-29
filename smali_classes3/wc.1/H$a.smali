.class public final Lwc/H$a;
.super Lwc/K$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/K$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lwc/H;
    .locals 1

    invoke-super {p0}, Lwc/K$c;->a()Lwc/K;

    move-result-object v0

    check-cast v0, Lwc/H;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lwc/H$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lwc/K$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Lwc/K$c;

    return-object p0
.end method
