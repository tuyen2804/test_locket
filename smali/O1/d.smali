.class public final synthetic LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/o;


# instance fields
.field public final synthetic a:LO1/e;


# direct methods
.method public synthetic constructor <init>(LO1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/d;->a:LO1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO1/d;->a:LO1/e;

    check-cast p1, LK1/h;

    check-cast p2, LK1/r;

    check-cast p3, LK1/p;

    check-cast p4, LK1/q;

    invoke-static {v0, p1, p2, p3, p4}, LO1/e;->d(LO1/e;LK1/h;LK1/r;LK1/p;LK1/q;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
