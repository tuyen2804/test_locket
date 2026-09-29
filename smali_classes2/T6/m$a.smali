.class public LT6/m$a;
.super Lj7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT6/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LT6/m;


# direct methods
.method public constructor <init>(LT6/m;J)V
    .locals 0

    iput-object p1, p0, LT6/m$a;->e:LT6/m;

    invoke-direct {p0, p2, p3}, Lj7/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LT6/m$b;

    invoke-virtual {p0, p1, p2}, LT6/m$a;->n(LT6/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(LT6/m$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, LT6/m$b;->c()V

    return-void
.end method
