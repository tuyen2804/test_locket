.class public final LSi/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;-><init>(LSi/i0;LSi/u;LSi/j$a;LSi/q0;Lvc/w;Ljava/util/List;LSi/R0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LSi/R0;

.field public final synthetic b:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;LSi/R0;)V
    .locals 0

    iput-object p1, p0, LSi/h0$c;->b:LSi/h0;

    iput-object p2, p0, LSi/h0$c;->a:LSi/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()LSi/n;
    .locals 2

    new-instance v0, LSi/n;

    iget-object v1, p0, LSi/h0$c;->a:LSi/R0;

    invoke-direct {v0, v1}, LSi/n;-><init>(LSi/R0;)V

    return-object v0
.end method
