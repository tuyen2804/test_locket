.class public final Lx1/r$c;
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
.field public final synthetic a:Lw0/n;


# direct methods
.method public constructor <init>(Lw0/n;)V
    .locals 0

    iput-object p1, p0, Lx1/r$c;->a:Lw0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/s;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx1/r$c;->a:Lw0/n;

    invoke-virtual {p1}, LE1/s;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lw0/n;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/s;

    invoke-virtual {p0, p1}, Lx1/r$c;->a(LE1/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
