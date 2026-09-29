.class public Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Luf/d;

.field public d:Luf/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luf/d;Luf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/c;->a:Ljava/lang/String;

    iput-object p2, p0, Luf/c;->b:Ljava/lang/String;

    iput-object p3, p0, Luf/c;->c:Luf/d;

    iput-object p4, p0, Luf/c;->d:Luf/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luf/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Luf/e;
    .locals 1

    iget-object v0, p0, Luf/c;->d:Luf/e;

    return-object v0
.end method
