.class public final synthetic Lexpo/modules/location/taskConsumers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->a(Landroid/content/Context;)Lyb/g;

    move-result-object v0

    return-object v0
.end method
