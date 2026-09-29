.class public abstract Li0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/s$b;,
        Li0/s$a;
    }
.end annotation


# instance fields
.field public final a:Li0/s$b;


# direct methods
.method public constructor <init>(Li0/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/s;->a:Li0/s$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Li0/s;->a:Li0/s$b;

    invoke-virtual {v0}, Li0/s$b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Li0/s;->a:Li0/s$b;

    invoke-virtual {v0}, Li0/s$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Li0/s;->a:Li0/s$b;

    invoke-virtual {v0}, Li0/s$b;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
