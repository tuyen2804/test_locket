.class public final synthetic Li0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:Li0/y;


# direct methods
.method public synthetic constructor <init>(Li0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/U;->a:Li0/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li0/U;->a:Li0/y;

    check-cast p1, Li0/z0$a;

    invoke-static {v0, p1}, Li0/S$i;->a(Li0/y;Li0/z0$a;)V

    return-void
.end method
