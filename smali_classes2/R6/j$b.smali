.class public final LR6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lk7/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk7/c;->a()Lk7/c;

    move-result-object v0

    iput-object v0, p0, LR6/j$b;->b:Lk7/c;

    iput-object p1, p0, LR6/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public b()Lk7/c;
    .locals 1

    iget-object v0, p0, LR6/j$b;->b:Lk7/c;

    return-object v0
.end method
