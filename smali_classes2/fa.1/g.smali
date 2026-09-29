.class public final synthetic Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/o;


# instance fields
.field public final synthetic a:Lfa/i;


# direct methods
.method public synthetic constructor <init>(Lfa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/g;->a:Lfa/i;

    return-void
.end method


# virtual methods
.method public final J(Lra/r;FLra/p;FLra/p;)J
    .locals 6

    iget-object v0, p0, Lfa/g;->a:Lfa/i;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lfa/i;->z1(Lfa/i;Lra/r;FLra/p;FLra/p;)J

    move-result-wide p1

    return-wide p1
.end method
