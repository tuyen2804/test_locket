.class public final synthetic Lvh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvh/f;


# direct methods
.method public synthetic constructor <init>(Lvh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/e;->a:Lvh/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvh/e;->a:Lvh/f;

    invoke-static {v0}, Lvh/f;->b(Lvh/f;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method
