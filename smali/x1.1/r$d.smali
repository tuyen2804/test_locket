.class public final Lx1/r$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/r;->w(Lw0/n;Lw0/C;Lw0/C;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lx1/r$d;->a:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/s;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx1/r$d;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lx1/r;->i(LE1/s;Landroid/content/res/Resources;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/s;

    invoke-virtual {p0, p1}, Lx1/r$d;->a(LE1/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
