.class public LSi/A$c;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LSi/A$k;

.field public final synthetic c:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;LSi/A$k;)V
    .locals 0

    iput-object p1, p0, LSi/A$c;->c:LSi/A;

    iput-object p2, p0, LSi/A$c;->b:LSi/A$k;

    invoke-static {p1}, LSi/A;->i(LSi/A;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LSi/A$c;->b:LSi/A$k;

    invoke-virtual {v0}, LSi/A$k;->g()V

    return-void
.end method
