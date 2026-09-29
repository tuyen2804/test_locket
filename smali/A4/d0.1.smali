.class public final synthetic LA4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lh3/T;


# direct methods
.method public synthetic constructor <init>(Lh3/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/d0;->a:Lh3/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA4/d0;->a:Lh3/T;

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, p1}, Landroidx/media3/session/k;->g3(Lh3/T;Lh3/a0$d;)V

    return-void
.end method
