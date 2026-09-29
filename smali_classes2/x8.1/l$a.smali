.class public Lx8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/l;->a(Ly7/n;LB7/d;Lx8/x$a;ZZLx8/n$b;)Lx8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/l;


# direct methods
.method public constructor <init>(Lx8/l;)V
    .locals 0

    iput-object p1, p0, Lx8/l$a;->a:Lx8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LE8/e;

    invoke-virtual {p0, p1}, Lx8/l$a;->b(LE8/e;)I

    move-result p1

    return p1
.end method

.method public b(LE8/e;)I
    .locals 0

    invoke-interface {p1}, LE8/e;->B()I

    move-result p1

    return p1
.end method
