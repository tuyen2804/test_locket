.class public final Lexpo/modules/devmenu/DevMenuPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/DevMenuPackage;->e(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/d;->a:Lhh/d;

    invoke-virtual {v0, p1}, Lhh/d;->b(Landroid/app/Application;)V

    sget-object v0, Lhh/a;->a:Lhh/a;

    invoke-virtual {v0, p1}, Lhh/a;->b(Landroid/app/Application;)V

    return-void
.end method
