.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/q;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La1/f;->b:Ljava/util/Set;

    return-object v0
.end method
