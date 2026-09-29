.class public final LYa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LYa/o;)LYa/n;
    .locals 1

    invoke-virtual {p0}, LYa/o;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LYa/n;

    invoke-direct {v0}, LYa/n;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LYa/n;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LYa/n;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYa/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LYa/o;
    .locals 2

    new-instance v0, LYa/o;

    iget-object v1, p0, LYa/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LYa/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
