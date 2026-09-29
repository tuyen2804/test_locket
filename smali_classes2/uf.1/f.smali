.class public Luf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luf/g;

.field public c:Ljava/lang/String;

.field public d:Luf/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luf/g;Ljava/lang/String;Luf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/f;->a:Ljava/lang/String;

    iput-object p2, p0, Luf/f;->b:Luf/g;

    iput-object p3, p0, Luf/f;->c:Ljava/lang/String;

    iput-object p4, p0, Luf/f;->d:Luf/h;

    return-void
.end method


# virtual methods
.method public a()Luf/g;
    .locals 1

    iget-object v0, p0, Luf/f;->b:Luf/g;

    return-object v0
.end method

.method public b()Luf/h;
    .locals 1

    iget-object v0, p0, Luf/f;->d:Luf/h;

    return-object v0
.end method
