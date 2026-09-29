.class public final LWc/A0;
.super LVc/c;
.source "SourceFile"


# instance fields
.field public final b:LVc/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVc/y;)V
    .locals 0

    invoke-direct {p0}, LVc/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVc/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/y;

    iput-object p1, p0, LWc/A0;->b:LVc/y;

    return-void
.end method
