.class public final LIa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# static fields
.field public static final b:LIa/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIa/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIa/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LIa/c;->b:LIa/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LIa/b;
    .locals 2

    new-instance v0, LIa/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, LIa/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LIa/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIa/c;->a:Ljava/lang/Object;

    return-object v0
.end method
