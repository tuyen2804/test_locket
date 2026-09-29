.class public final synthetic LW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LW/g;


# direct methods
.method public synthetic constructor <init>(LW/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/f;->a:LW/g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LW/f;->a:LW/g;

    check-cast p1, Landroidx/camera/core/impl/w$f;

    check-cast p2, Landroidx/camera/core/impl/w$f;

    invoke-static {v0, p1, p2}, LW/g;->a(LW/g;Landroidx/camera/core/impl/w$f;Landroidx/camera/core/impl/w$f;)I

    move-result p1

    return p1
.end method
