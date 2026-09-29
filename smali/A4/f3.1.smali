.class public final synthetic LA4/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/f3;->a:I

    iput-wide p2, p0, LA4/f3;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 3

    iget v0, p0, LA4/f3;->a:I

    iget-wide v1, p0, LA4/f3;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/q$d;->k(IJLjava/util/List;)LBc/p;

    move-result-object p1

    return-object p1
.end method
