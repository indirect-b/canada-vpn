.class public abstract LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH0/D;

    .line 2
    .line 3
    sget-object v1, LH0/A;->a:LH0/C;

    .line 4
    .line 5
    invoke-interface {v1}, LH0/C;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LH0/D;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LH0/z;->a:LH0/D;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
