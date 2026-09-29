.class public final synthetic Lfa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/b;


# instance fields
.field public final synthetic a:Lfa/i;


# direct methods
.method public synthetic constructor <init>(Lfa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/h;->a:Lfa/i;

    return-void
.end method


# virtual methods
.method public final a(Lra/r;FF)F
    .locals 1

    iget-object v0, p0, Lfa/h;->a:Lfa/i;

    invoke-static {v0, p1, p2, p3}, Lfa/i;->y1(Lfa/i;Lra/r;FF)F

    move-result p1

    return p1
.end method
