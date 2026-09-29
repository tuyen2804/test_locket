.class public final LA5/b$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/b;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA5/b;


# direct methods
.method public constructor <init>(LA5/b;)V
    .locals 0

    iput-object p1, p0, LA5/b$e;->a:LA5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LA5/e;
    .locals 2

    iget-object v0, p0, LA5/b$e;->a:LA5/b;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1}, LA5/b;->b(LA5/b;Landroid/graphics/BitmapFactory$Options;)LA5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA5/b$e;->a()LA5/e;

    move-result-object v0

    return-object v0
.end method
