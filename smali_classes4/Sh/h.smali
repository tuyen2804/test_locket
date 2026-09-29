.class public final synthetic LSh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSh/i;


# direct methods
.method public synthetic constructor <init>(LSh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/h;->a:LSh/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSh/h;->a:LSh/i;

    invoke-static {v0}, LSh/i;->e(LSh/i;)LJj/p;

    move-result-object v0

    return-object v0
.end method
