.class public final Ll3/d$c;
.super Ll3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lk3/H;


# direct methods
.method public constructor <init>(ILk3/H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll3/d;-><init>(ILl3/d$a;)V

    iput-object p2, p0, Ll3/d$c;->b:Lk3/H;

    return-void
.end method
