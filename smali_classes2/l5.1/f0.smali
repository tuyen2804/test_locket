.class public final synthetic Ll5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll5/g0;


# direct methods
.method public synthetic constructor <init>(Ll5/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/f0;->a:Ll5/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll5/f0;->a:Ll5/g0;

    invoke-static {v0}, Ll5/g0;->j(Ll5/g0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
