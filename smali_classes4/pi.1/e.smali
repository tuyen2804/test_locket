.class public final synthetic Lpi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpi/f;


# direct methods
.method public synthetic constructor <init>(Lpi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/e;->a:Lpi/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpi/e;->a:Lpi/f;

    invoke-static {v0}, Lpi/f;->i(Lpi/f;)Lri/c;

    move-result-object v0

    return-object v0
.end method
