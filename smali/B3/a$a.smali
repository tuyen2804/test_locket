.class public LB3/a$a;
.super LB3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/a;->z()LB3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:LB3/a;


# direct methods
.method public constructor <init>(LB3/a;)V
    .locals 0

    iput-object p1, p0, LB3/a$a;->f:LB3/a;

    invoke-direct {p0}, LB3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 1

    iget-object v0, p0, LB3/a$a;->f:LB3/a;

    invoke-static {v0, p0}, LB3/a;->y(LB3/a;Lq3/e;)V

    return-void
.end method
