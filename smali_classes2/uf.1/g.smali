.class public Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luf/a;

.field public b:Luf/c;

.field public c:I

.field public d:Lvf/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Luf/b;


# direct methods
.method public constructor <init>(Luf/a;Luf/c;ILvf/a;Ljava/lang/String;Ljava/lang/String;Luf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/g;->a:Luf/a;

    iput-object p2, p0, Luf/g;->b:Luf/c;

    iput p3, p0, Luf/g;->c:I

    iput-object p4, p0, Luf/g;->d:Lvf/a;

    iput-object p5, p0, Luf/g;->e:Ljava/lang/String;

    iput-object p6, p0, Luf/g;->f:Ljava/lang/String;

    iput-object p7, p0, Luf/g;->g:Luf/b;

    return-void
.end method


# virtual methods
.method public a()Luf/a;
    .locals 1

    iget-object v0, p0, Luf/g;->a:Luf/a;

    return-object v0
.end method

.method public b()Luf/c;
    .locals 1

    iget-object v0, p0, Luf/g;->b:Luf/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Luf/g;->c:I

    return v0
.end method

.method public d()Lvf/a;
    .locals 1

    iget-object v0, p0, Luf/g;->d:Lvf/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luf/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luf/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Luf/b;
    .locals 1

    iget-object v0, p0, Luf/g;->g:Luf/b;

    return-object v0
.end method
