.class public final LYa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYa/f;
    .locals 7

    new-instance v0, LYa/f;

    iget-object v1, p0, LYa/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, LYa/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, LYa/f$a;->c:Ljava/lang/String;

    iget-object v4, p0, LYa/f$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, LYa/f$a;->e:Z

    iget v6, p0, LYa/f$a;->f:I

    invoke-direct/range {v0 .. v6}, LYa/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LYa/f$a;
    .locals 0

    iput-object p1, p0, LYa/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LYa/f$a;
    .locals 0

    iput-object p1, p0, LYa/f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)LYa/f$a;
    .locals 0

    iput-boolean p1, p0, LYa/f$a;->e:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)LYa/f$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LYa/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)LYa/f$a;
    .locals 0

    iput-object p1, p0, LYa/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)LYa/f$a;
    .locals 0

    iput p1, p0, LYa/f$a;->f:I

    return-object p0
.end method
