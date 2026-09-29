.class public LVc/E;
.super LVc/x;
.source "SourceFile"


# instance fields
.field public final a:LVc/D;


# direct methods
.method public constructor <init>(LVc/D;)V
    .locals 0

    invoke-direct {p0}, LVc/x;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LVc/E;->a:LVc/D;

    return-void
.end method


# virtual methods
.method public final a()LVc/D;
    .locals 1

    iget-object v0, p0, LVc/E;->a:LVc/D;

    return-object v0
.end method
