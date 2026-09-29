.class public final Lb0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb0/a;

.field public b:Lb0/d;

.field public c:Lb0/b;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb0/a;->c:Lb0/a;

    iput-object v0, p0, Lb0/c$a;->a:Lb0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb0/c$a;->b:Lb0/d;

    .line 4
    iput-object v0, p0, Lb0/c$a;->c:Lb0/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb0/c$a;->d:I

    return-void
.end method

.method public constructor <init>(Lb0/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lb0/a;->c:Lb0/a;

    iput-object v0, p0, Lb0/c$a;->a:Lb0/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb0/c$a;->b:Lb0/d;

    .line 9
    iput-object v0, p0, Lb0/c$a;->c:Lb0/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb0/c$a;->d:I

    .line 11
    invoke-virtual {p1}, Lb0/c;->b()Lb0/a;

    move-result-object v0

    iput-object v0, p0, Lb0/c$a;->a:Lb0/a;

    .line 12
    invoke-virtual {p1}, Lb0/c;->d()Lb0/d;

    move-result-object v0

    iput-object v0, p0, Lb0/c$a;->b:Lb0/d;

    .line 13
    invoke-virtual {p1}, Lb0/c;->c()Lb0/b;

    move-result-object v0

    iput-object v0, p0, Lb0/c$a;->c:Lb0/b;

    .line 14
    invoke-virtual {p1}, Lb0/c;->a()I

    move-result p1

    iput p1, p0, Lb0/c$a;->d:I

    return-void
.end method

.method public static b(Lb0/c;)Lb0/c$a;
    .locals 1

    new-instance v0, Lb0/c$a;

    invoke-direct {v0, p0}, Lb0/c$a;-><init>(Lb0/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lb0/c;
    .locals 5

    new-instance v0, Lb0/c;

    iget-object v1, p0, Lb0/c$a;->a:Lb0/a;

    iget-object v2, p0, Lb0/c$a;->b:Lb0/d;

    iget-object v3, p0, Lb0/c$a;->c:Lb0/b;

    iget v4, p0, Lb0/c$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lb0/c;-><init>(Lb0/a;Lb0/d;Lb0/b;I)V

    return-object v0
.end method

.method public c(I)Lb0/c$a;
    .locals 0

    iput p1, p0, Lb0/c$a;->d:I

    return-object p0
.end method

.method public d(Lb0/a;)Lb0/c$a;
    .locals 0

    iput-object p1, p0, Lb0/c$a;->a:Lb0/a;

    return-object p0
.end method

.method public e(Lb0/b;)Lb0/c$a;
    .locals 0

    iput-object p1, p0, Lb0/c$a;->c:Lb0/b;

    return-object p0
.end method

.method public f(Lb0/d;)Lb0/c$a;
    .locals 0

    iput-object p1, p0, Lb0/c$a;->b:Lb0/d;

    return-object p0
.end method
