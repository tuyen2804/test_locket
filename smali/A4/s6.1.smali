.class public final synthetic LA4/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA4/s6;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, LA4/s6;->a:J

    check-cast p1, LA4/W6;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/v;->O3(JLA4/W6;)V

    return-void
.end method
