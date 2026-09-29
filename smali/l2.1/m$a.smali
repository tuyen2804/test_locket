.class public Ll2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/m;->g([Ls2/h$b;I)Ls2/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/m;


# direct methods
.method public constructor <init>(Ll2/m;)V
    .locals 0

    iput-object p1, p0, Ll2/m$a;->a:Ll2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls2/h$b;

    invoke-virtual {p0, p1}, Ll2/m$a;->d(Ls2/h$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls2/h$b;

    invoke-virtual {p0, p1}, Ll2/m$a;->c(Ls2/h$b;)I

    move-result p1

    return p1
.end method

.method public c(Ls2/h$b;)I
    .locals 0

    invoke-virtual {p1}, Ls2/h$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Ls2/h$b;)Z
    .locals 0

    invoke-virtual {p1}, Ls2/h$b;->f()Z

    move-result p1

    return p1
.end method
