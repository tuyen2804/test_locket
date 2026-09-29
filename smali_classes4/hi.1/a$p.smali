.class public final Lhi/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;)V
    .locals 0

    iput-object p1, p0, Lhi/a$p;->a:Lhi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    sget-object p1, Lhi/a;->d:Lhi/a$a;

    iget-object v0, p0, Lhi/a$p;->a:Lhi/a;

    invoke-static {v0}, Lhi/a;->s(Lhi/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lhi/b;->a(Landroid/view/Window;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhi/a$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lexpo/modules/navigationbar/NavigationBarException;

    const-string v0, "\'getBorderColorAsync\' is only available on Android API 28 or higher"

    invoke-direct {p1, v0}, Lexpo/modules/navigationbar/NavigationBarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhi/a$p;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
