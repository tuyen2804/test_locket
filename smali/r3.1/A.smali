.class public final synthetic Lr3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/q;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr3/A;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lr3/A;->a:J

    check-cast p1, Lr3/G$b;

    invoke-static {v0, v1, p1}, Lr3/G;->c(JLr3/G$b;)Z

    move-result p1

    return p1
.end method
