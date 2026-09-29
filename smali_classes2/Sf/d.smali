.class public final synthetic LSf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSf/g;


# direct methods
.method public synthetic constructor <init>(LSf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/d;->a:LSf/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSf/d;->a:LSf/g;

    invoke-static {v0}, LSf/e;->a(LSf/g;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
