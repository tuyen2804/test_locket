.class public interface abstract Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    sput-object v0, Lz4/a;->a:Lz4/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Lz4/g;)Ljava/nio/ByteBuffer;
.end method
