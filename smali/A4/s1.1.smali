.class public final synthetic LA4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/x;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/s1;->a:Landroidx/media3/session/x;

    iput-object p2, p0, LA4/s1;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/s1;->a:Landroidx/media3/session/x;

    iget-object v1, p0, LA4/s1;->b:Ljava/lang/Integer;

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/k;->o1(Landroidx/media3/session/x;Ljava/lang/Integer;Lh3/a0$d;)V

    return-void
.end method
