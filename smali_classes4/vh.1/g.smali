.class public final synthetic Lvh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Lvh/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lvh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/g;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lvh/g;->b:Lvh/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvh/g;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lvh/g;->b:Lvh/i;

    invoke-static {v0, v1}, Lvh/i;->b(Landroid/content/ContentResolver;Lvh/i;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
