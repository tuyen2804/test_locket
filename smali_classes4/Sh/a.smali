.class public final synthetic LSh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSh/b;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LSh/b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/a;->a:LSh/b;

    iput-object p2, p0, LSh/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSh/a;->a:LSh/b;

    iget-object v1, p0, LSh/a;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, LSh/b;->a(LSh/b;Ljava/lang/Class;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
