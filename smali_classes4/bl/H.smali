.class public final Lbl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/J;)Lbl/e;
    .locals 2

    new-instance v0, Lbl/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbl/H$a;-><init>(Lbl/J;Lsj/b;)V

    invoke-static {v0}, Lbl/g;->p(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
