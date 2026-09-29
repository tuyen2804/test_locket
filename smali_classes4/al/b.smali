.class public final synthetic Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# instance fields
.field public final synthetic a:Lal/e;


# direct methods
.method public synthetic constructor <init>(Lal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/b;->a:Lal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal/b;->a:Lal/e;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lal/e;->k(Lal/e;Lgl/a;Ljava/lang/Object;Ljava/lang/Object;)LCj/n;

    move-result-object p1

    return-object p1
.end method
