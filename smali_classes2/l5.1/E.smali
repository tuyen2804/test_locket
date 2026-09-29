.class public final synthetic Ll5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll5/F;


# direct methods
.method public synthetic constructor <init>(Ll5/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/E;->a:Ll5/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll5/E;->a:Ll5/F;

    invoke-static {v0}, Ll5/F;->a(Ll5/F;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
